/* Weenie - MiscObjects - Brewmaster's Pages (29207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29207, 'trophybrewmasterbiblepiece4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29207, 18, 29207, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29207, 1, 'Brewmaster''s Pages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29207, 8, 100686468) /* ICON_DID */
     , (29207, 1, 33559171) /* SETUP_DID */
     , (29207, 3, 536870932) /* SOUND_TABLE_DID */
     , (29207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29207, 1, 128) /* ITEM_TYPE_INT */
     , (29207, 5, 25) /* ENCUMB_VAL_INT */
     , (29207, 16, 1) /* ITEM_USEABLE_INT */
     , (29207, 93, 1044) /* PHYSICS_STATE_INT */
     , (29207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29207, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29207, 13, True) /* ETHEREAL_BOOL */
     , (29207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29207, 19, True) /* ATTACKABLE_BOOL */
     , (29207, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29207, 16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29207, 33, 1) /* BONDED_INT */
     , (29207, 114, 1) /* ATTUNED_INT */
     , (29207, 19, 0) /* VALUE_INT */
     , (29207, 5, 25) /* ENCUMB_VAL_INT */;

