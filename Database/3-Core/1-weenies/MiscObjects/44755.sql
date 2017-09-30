/* Weenie - MiscObjects - Niffis (44755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44755, 'ace44755-niffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44755, 16, 44755, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44755, 1, 'Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44755, 8, 100668115) /* ICON_DID */
     , (44755, 1, 33561355) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44755, 1, 128) /* ITEM_TYPE_INT */
     , (44755, 5, 200) /* ENCUMB_VAL_INT */
     , (44755, 151, 2) /* HOOK_TYPE_INT */
     , (44755, 16, 1) /* ITEM_USEABLE_INT */
     , (44755, 19, 125) /* VALUE_INT */
     , (44755, 93, 28) /* PHYSICS_STATE_INT */
     , (44755, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44755, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44755, 13, True) /* ETHEREAL_BOOL */
     , (44755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44755, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44755, 16, 'The eerily floating Niffis cast bizarre shadows across the sands. Strangely beautiful, these creatures are, unfortunately, also aggressive. Their form suggests an affinity for water, yet many of them congregate in deserts, basking in the harsh sun and balancing themselves with their lateral "wings." It is thought the fine-grained Derethian sand may fulfill a function similar to water for the Niffis, a creature obviously saturated with alien and incomprehensible magic. Still, some rare Niffis do appear to seek out water, suggesting these creatures may once have had more humble and ordinary origins. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44755, 19, 125) /* VALUE_INT */
     , (44755, 5, 200) /* ENCUMB_VAL_INT */;

