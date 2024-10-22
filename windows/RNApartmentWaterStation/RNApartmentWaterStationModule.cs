using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Apartment.Water.Station.RNApartmentWaterStation
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNApartmentWaterStationModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNApartmentWaterStationModule"/>.
        /// </summary>
        internal RNApartmentWaterStationModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNApartmentWaterStation";
            }
        }
    }
}
