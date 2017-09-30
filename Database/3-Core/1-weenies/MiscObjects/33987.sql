/* Weenie - MiscObjects - Ancient Bone (33987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33987, 'ace33987-ancientbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33987, 18, 33987, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33987, 1, 'Ancient Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33987, 8, 100689105) /* ICON_DID */
     , (33987, 1, 33560097) /* SETUP_DID */
     , (33987, 3, 536870932) /* SOUND_TABLE_DID */
     , (33987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33987, 1, 128) /* ITEM_TYPE_INT */
     , (33987, 5, 80) /* ENCUMB_VAL_INT */
     , (33987, 16, 1) /* ITEM_USEABLE_INT */
     , (33987, 93, 1044) /* PHYSICS_STATE_INT */
     , (33987, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33987, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33987, 13, True) /* ETHEREAL_BOOL */
     , (33987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33987, 19, True) /* ATTACKABLE_BOOL */
     , (33987, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33987, 16, 'An ancient bone with many nicks and cuts. It resembles a gromnie leg bone in its size and shape.') /* LONG_DESC_STRING */
     , (33987, 14, 'Hand this item into Yuan Hanzu in Ayan Baqur for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33987, 33, 1) /* BONDED_INT */
     , (33987, 114, 1) /* ATTUNED_INT */
     , (33987, 19, 0) /* VALUE_INT */
     , (33987, 5, 80) /* ENCUMB_VAL_INT */;

