/* Weenie - Gems - Decorative Bronze Statue (19225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19225, 'housestatuegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19225, 18, 19225, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19225, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19225, 8, 100667940) /* ICON_DID */
     , (19225, 1, 33556426) /* SETUP_DID */
     , (19225, 2, 150995201) /* MOTION_TABLE_DID */
     , (19225, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (19225, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19225, 1, 2048) /* ITEM_TYPE_INT */
     , (19225, 5, 5000) /* ENCUMB_VAL_INT */
     , (19225, 151, 9) /* HOOK_TYPE_INT */
     , (19225, 94, 16) /* TARGET_TYPE_INT */
     , (19225, 16, 1) /* ITEM_USEABLE_INT */
     , (19225, 19, 20000) /* VALUE_INT */
     , (19225, 93, 1044) /* PHYSICS_STATE_INT */
     , (19225, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19225, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19225, 13, True) /* ETHEREAL_BOOL */
     , (19225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19225, 19, True) /* ATTACKABLE_BOOL */
     , (19225, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19225, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19225, 0, 83892412, 83893997)
     , (19225, 0, 83892411, 83893994)
     , (19225, 0, 83892410, 83894002)
     , (19225, 1, 83892412, 83893997)
     , (19225, 1, 83892411, 83893994)
     , (19225, 1, 83892410, 83894002)
     , (19225, 2, 83892412, 83893997)
     , (19225, 2, 83892411, 83893994)
     , (19225, 2, 83892410, 83894002)
     , (19225, 4, 83892412, 83893997)
     , (19225, 4, 83892411, 83893994)
     , (19225, 4, 83892410, 83894002)
     , (19225, 5, 83892412, 83893997)
     , (19225, 5, 83892411, 83893994)
     , (19225, 5, 83892410, 83894002)
     , (19225, 7, 83892412, 83893997)
     , (19225, 7, 83892411, 83893994)
     , (19225, 7, 83892410, 83894002)
     , (19225, 8, 83892412, 83893997)
     , (19225, 8, 83892411, 83893994)
     , (19225, 8, 83892410, 83894002)
     , (19225, 9, 83892412, 83893997)
     , (19225, 9, 83892411, 83893994)
     , (19225, 9, 83892410, 83894002)
     , (19225, 11, 83892412, 83893997)
     , (19225, 11, 83892411, 83893994)
     , (19225, 11, 83892410, 83894002)
     , (19225, 12, 83892412, 83893997)
     , (19225, 12, 83892411, 83893994)
     , (19225, 12, 83892410, 83894002);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19225, 0, 16784123)
     , (19225, 1, 16784101)
     , (19225, 2, 16784094)
     , (19225, 4, 16784104)
     , (19225, 5, 16784097)
     , (19225, 7, 16784091)
     , (19225, 8, 16784117)
     , (19225, 9, 16784111)
     , (19225, 11, 16784119)
     , (19225, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19225, 16, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19225, 19, 20000) /* VALUE_INT */
     , (19225, 5, 5000) /* ENCUMB_VAL_INT */;

