/* Weenie - Gems - Oxidized Statue  (19226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19226, 'housestatuegolemgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19226, 18, 19226, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19226, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19226, 8, 100667940) /* ICON_DID */
     , (19226, 1, 33556426) /* SETUP_DID */
     , (19226, 2, 150995201) /* MOTION_TABLE_DID */
     , (19226, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (19226, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19226, 1, 2048) /* ITEM_TYPE_INT */
     , (19226, 5, 5000) /* ENCUMB_VAL_INT */
     , (19226, 151, 9) /* HOOK_TYPE_INT */
     , (19226, 94, 16) /* TARGET_TYPE_INT */
     , (19226, 16, 1) /* ITEM_USEABLE_INT */
     , (19226, 19, 10000) /* VALUE_INT */
     , (19226, 93, 1044) /* PHYSICS_STATE_INT */
     , (19226, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19226, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19226, 13, True) /* ETHEREAL_BOOL */
     , (19226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19226, 19, True) /* ATTACKABLE_BOOL */
     , (19226, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19226, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19226, 0, 83892412, 83893997)
     , (19226, 0, 83892411, 83893994)
     , (19226, 0, 83892410, 83894002)
     , (19226, 1, 83892412, 83893997)
     , (19226, 1, 83892411, 83893994)
     , (19226, 1, 83892410, 83894002)
     , (19226, 2, 83892412, 83893997)
     , (19226, 2, 83892411, 83893994)
     , (19226, 2, 83892410, 83894002)
     , (19226, 4, 83892412, 83893997)
     , (19226, 4, 83892411, 83893994)
     , (19226, 4, 83892410, 83894002)
     , (19226, 5, 83892412, 83893997)
     , (19226, 5, 83892411, 83893994)
     , (19226, 5, 83892410, 83894002)
     , (19226, 7, 83892412, 83893997)
     , (19226, 7, 83892411, 83893994)
     , (19226, 7, 83892410, 83894002)
     , (19226, 8, 83892412, 83893997)
     , (19226, 8, 83892411, 83893994)
     , (19226, 8, 83892410, 83894002)
     , (19226, 9, 83892412, 83893997)
     , (19226, 9, 83892411, 83893994)
     , (19226, 9, 83892410, 83894002)
     , (19226, 11, 83892412, 83893997)
     , (19226, 11, 83892411, 83893994)
     , (19226, 11, 83892410, 83894002)
     , (19226, 12, 83892412, 83893997)
     , (19226, 12, 83892411, 83893994)
     , (19226, 12, 83892410, 83894002);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19226, 0, 16784123)
     , (19226, 1, 16784101)
     , (19226, 2, 16784094)
     , (19226, 4, 16784104)
     , (19226, 5, 16784097)
     , (19226, 7, 16784091)
     , (19226, 8, 16784117)
     , (19226, 9, 16784111)
     , (19226, 11, 16784119)
     , (19226, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19226, 16, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19226, 19, 10000) /* VALUE_INT */
     , (19226, 5, 5000) /* ENCUMB_VAL_INT */;

