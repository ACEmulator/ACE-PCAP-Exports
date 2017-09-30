/* Weenie - MiscStaticsObjects - Niffis (42866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42866, 'ace42866-niffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42866, 20, 42866, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42866, 1, 'Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42866, 8, 100668115) /* ICON_DID */
     , (42866, 1, 33561008) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42866, 1, 128) /* ITEM_TYPE_INT */
     , (42866, 5, 9000) /* ENCUMB_VAL_INT */
     , (42866, 16, 1) /* ITEM_USEABLE_INT */
     , (42866, 19, 125) /* VALUE_INT */
     , (42866, 93, 28) /* PHYSICS_STATE_INT */
     , (42866, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42866, 13, True) /* ETHEREAL_BOOL */
     , (42866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42866, 19, True) /* ATTACKABLE_BOOL */
     , (42866, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42866, 16, 'The eerily floating Niffis cast bizarre shadows across the sands. Strangely beautiful, these creatures are, unfortunately, also aggressive. Their form suggests an affinity for water, yet many of them congregate in deserts, basking in the harsh sun and balancing themselves with their lateral "wings." It is thought the fine-grained Derethian sand may fulfill a function similar to water for the Niffis, a creature obviously saturated with alien and incomprehensible magic. Still, some rare Niffis do appear to seek out water, suggesting these creatures may once have had more humble and ordinary origins. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42866, 19, 125) /* VALUE_INT */
     , (42866, 5, 9000) /* ENCUMB_VAL_INT */;

