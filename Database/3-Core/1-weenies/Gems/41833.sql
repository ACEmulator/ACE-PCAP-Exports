/* Weenie - Gems - Eldrytch Web Supplies (41833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41833, 'ace41833-eldrytchwebsupplies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41833, 18, 41833, 1076363280, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41833, 1, 'Eldrytch Web Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41833, 8, 100668152) /* ICON_DID */
     , (41833, 50, 100690172) /* ICON_OVERLAY_DID */
     , (41833, 1, 33554718) /* SETUP_DID */
     , (41833, 3, 536870932) /* SOUND_TABLE_DID */
     , (41833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41833, 1, 2048) /* ITEM_TYPE_INT */
     , (41833, 5, 100) /* ENCUMB_VAL_INT */
     , (41833, 94, 16) /* TARGET_TYPE_INT */
     , (41833, 16, 1) /* ITEM_USEABLE_INT */
     , (41833, 93, 66580) /* PHYSICS_STATE_INT */
     , (41833, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41833, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41833, 13, True) /* ETHEREAL_BOOL */
     , (41833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41833, 19, True) /* ATTACKABLE_BOOL */
     , (41833, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41833, 16, 'Supplies stored by the Eldrytch Web.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41833, 33, 1) /* BONDED_INT */
     , (41833, 114, 1) /* ATTUNED_INT */
     , (41833, 19, 0) /* VALUE_INT */
     , (41833, 5, 100) /* ENCUMB_VAL_INT */
     , (41833, 279, 1) /* UNIQUE_INT */;

