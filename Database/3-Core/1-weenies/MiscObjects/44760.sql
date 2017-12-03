/* Weenie - MiscObjects - Remoran (44760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44760, 'ace44760-remoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44760, 16, 44760, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44760, 1, 'Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44760, 8, 100668115) /* ICON_DID */
     , (44760, 1, 33561360) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44760, 1, 128) /* ITEM_TYPE_INT */
     , (44760, 5, 200) /* ENCUMB_VAL_INT */
     , (44760, 151, 2) /* HOOK_TYPE_INT */
     , (44760, 16, 1) /* ITEM_USEABLE_INT */
     , (44760, 19, 125) /* VALUE_INT */
     , (44760, 93, 28) /* PHYSICS_STATE_INT */
     , (44760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44760, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44760, 13, True) /* ETHEREAL_BOOL */
     , (44760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44760, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44760, 16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44760, 19, 125) /* VALUE_INT */
     , (44760, 5, 200) /* ENCUMB_VAL_INT */;

