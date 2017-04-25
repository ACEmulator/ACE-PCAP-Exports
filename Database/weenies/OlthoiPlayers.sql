INSERT INTO `base_ace_object` (`baseAceObjectId`, `name`, `typeId`, `paletteId`, `ammoType`, `blipColor`, `bitField`, `burden`, `combatUse`, `cooldownDuration`, `cooldownId`, `effects`, `containersCapacity`, `header`, `hookTypeId`, `iconId`, `iconOverlayId`, `iconUnderlayId`, `hookItemTypes`, `itemsCapacity`, `location`, `materialType`, `maxStackSize`, `maxStructure`, `radar`, `pscript`, `spellId`, `stackSize`, `structure`, `targetTypeId`, `usability`, `useRadius`, `validLocations`, `value`, `workmanship`, `animationFrameId`, `defaultScript`, `defaultScriptIntensity`, `elasticity`, `friction`, `locationId`, `modelTableId`, `objectScale`, `physicsBitField`, `physicsTableId`, `motionTableId`, `soundTableId`, `physicsState`, `translucency`, `currentMotionState`)
VALUES (43481, 'Warner Brother', 16, 67116974, 0, 0, 60, 0, 0, 0, 0, 0, 7, 8388630, 0, 100674626, 0, 0, 0, 102, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33561120, 0.6, 104579, 872415398, 150995461, 536871070, 4211728, 0, 'AAA9AAAAAAA=');

INSERT INTO weenie_class (`weenieClassId`, `baseAceObjectId`)
VALUES (43481, 43481);

INSERT INTO `weenie_palette_changes` (`weenieClassId`, `subPaletteId`, `offset`, `length`)
VALUES (43481, 67116875, 0, 24)
     , (43481, 67116886, 24, 8)
     , (43481, 67116855, 32, 8);

INSERT INTO `weenie_texture_map_changes` (`weenieClassId`, `index`, `oldId`, `newId`)
VALUES (43481, 0, 83891927, 83891927);

