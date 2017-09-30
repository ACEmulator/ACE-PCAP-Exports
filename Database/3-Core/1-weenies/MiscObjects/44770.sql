/* Weenie - MiscObjects - Skeleton (44770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44770, 'ace44770-skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44770, 16, 44770, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44770, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44770, 8, 100668115) /* ICON_DID */
     , (44770, 1, 33561370) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44770, 1, 128) /* ITEM_TYPE_INT */
     , (44770, 5, 200) /* ENCUMB_VAL_INT */
     , (44770, 151, 2) /* HOOK_TYPE_INT */
     , (44770, 16, 1) /* ITEM_USEABLE_INT */
     , (44770, 19, 125) /* VALUE_INT */
     , (44770, 93, 28) /* PHYSICS_STATE_INT */
     , (44770, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44770, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44770, 13, True) /* ETHEREAL_BOOL */
     , (44770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44770, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44770, 16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44770, 19, 125) /* VALUE_INT */
     , (44770, 5, 200) /* ENCUMB_VAL_INT */;

