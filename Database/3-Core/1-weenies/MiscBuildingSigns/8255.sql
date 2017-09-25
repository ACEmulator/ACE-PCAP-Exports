/* Weenie - MiscBuildingSigns - Archmage Sign (8255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8255, 'xarabydunarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8255, 20, 8255, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8255, 1, 'Archmage Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8255, 8, 100668115) /* ICON_DID */
     , (8255, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8255, 1, 128) /* ITEM_TYPE_INT */
     , (8255, 5, 9000) /* ENCUMB_VAL_INT */
     , (8255, 16, 1) /* ITEM_USEABLE_INT */
     , (8255, 19, 125) /* VALUE_INT */
     , (8255, 93, 24) /* PHYSICS_STATE_INT */
     , (8255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8255, 19, True) /* ATTACKABLE_BOOL */
     , (8255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8255, 0, 83892071, 83892184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8255, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8255, 16, 'Chamber of Paradox. Zarri ibn Khaybi, Thaumaturgist of the Left Hand. WARNING!! Intense Empyrean-relic magilectrical activity within. Customers are warned to beware of static shocks and frizzy hair.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8255, 19, 125) /* VALUE_INT */
     , (8255, 5, 9000) /* ENCUMB_VAL_INT */;

