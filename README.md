
# react-native-apartment-water-station

## Getting started

`$ npm install react-native-apartment-water-station --save`

### Mostly automatic installation

`$ react-native link react-native-apartment-water-station`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-apartment-water-station` and add `RNApartmentWaterStation.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNApartmentWaterStation.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNApartmentWaterStationPackage;` to the imports at the top of the file
  - Add `new RNApartmentWaterStationPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-apartment-water-station'
  	project(':react-native-apartment-water-station').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-apartment-water-station/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-apartment-water-station')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNApartmentWaterStation.sln` in `node_modules/react-native-apartment-water-station/windows/RNApartmentWaterStation.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Apartment.Water.Station.RNApartmentWaterStation;` to the usings at the top of the file
  - Add `new RNApartmentWaterStationPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNApartmentWaterStation from 'react-native-apartment-water-station';

// TODO: What to do with the module?
RNApartmentWaterStation;
```
  