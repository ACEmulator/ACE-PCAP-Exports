/* Weenie - MiscObjects - Armoredillo (44722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44722, 'ace44722-armoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44722, 16, 44722, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44722, 1, 'Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44722, 8, 100668115) /* ICON_DID */
     , (44722, 1, 33561322) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44722, 1, 128) /* ITEM_TYPE_INT */
     , (44722, 5, 200) /* ENCUMB_VAL_INT */
     , (44722, 151, 2) /* HOOK_TYPE_INT */
     , (44722, 16, 1) /* ITEM_USEABLE_INT */
     , (44722, 19, 125) /* VALUE_INT */
     , (44722, 93, 28) /* PHYSICS_STATE_INT */
     , (44722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44722, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44722, 13, True) /* ETHEREAL_BOOL */
     , (44722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44722, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44722, 16, 'The Armoredillo is a curious creature, covered in a hard shell bristling with bony, foot-long blades. They are solitary hunters, ranging in size from three to six-feet long. Different breeds dwell in deserts, plains, mountains, and shallow water. They attack with their beaked jaws and their spine blades. Their spinning attack is particularly devastating. It is rumored that skilled artisans can shape Armoredillo blades into wicked weapons. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44722, 19, 125) /* VALUE_INT */
     , (44722, 5, 200) /* ENCUMB_VAL_INT */;

