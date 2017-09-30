/* Weenie - MiscObjects - Shaped Tree (42533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42533, 'ace42533-shapedtree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42533, 18, 42533, 271597584, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42533, 1, 'Shaped Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42533, 8, 100690919) /* ICON_DID */
     , (42533, 1, 33560935) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42533, 1, 128) /* ITEM_TYPE_INT */
     , (42533, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42533, 5, 100) /* ENCUMB_VAL_INT */
     , (42533, 151, 8) /* HOOK_TYPE_INT */
     , (42533, 16, 1) /* ITEM_USEABLE_INT */
     , (42533, 93, 1052) /* PHYSICS_STATE_INT */
     , (42533, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42533, 13, True) /* ETHEREAL_BOOL */
     , (42533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42533, 19, True) /* ATTACKABLE_BOOL */
     , (42533, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42533, 16, 'A fancy shaped tree useful for sprucing up any house.') /* LONG_DESC_STRING */
     , (42533, 14, 'This item can be placed on Yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42533, 19, 0) /* VALUE_INT */
     , (42533, 5, 100) /* ENCUMB_VAL_INT */;

