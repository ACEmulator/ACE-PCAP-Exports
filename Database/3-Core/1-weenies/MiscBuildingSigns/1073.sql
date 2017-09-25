/* Weenie - MiscBuildingSigns - Nuya's Necessities (1073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1073, 'yaraqgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1073, 20, 1073, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1073, 1, 'Nuya''s Necessities') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1073, 8, 100668115) /* ICON_DID */
     , (1073, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1073, 1, 128) /* ITEM_TYPE_INT */
     , (1073, 5, 9000) /* ENCUMB_VAL_INT */
     , (1073, 16, 1) /* ITEM_USEABLE_INT */
     , (1073, 19, 125) /* VALUE_INT */
     , (1073, 93, 24) /* PHYSICS_STATE_INT */
     , (1073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1073, 19, True) /* ATTACKABLE_BOOL */
     , (1073, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1073, 0, 83892071, 83892187);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1073, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1073, 16, 'Nuya''s Necessities - Groceries, Tailored Goods, Healing, Potions, and Enhancement Services') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1073, 19, 125) /* VALUE_INT */
     , (1073, 5, 9000) /* ENCUMB_VAL_INT */;

