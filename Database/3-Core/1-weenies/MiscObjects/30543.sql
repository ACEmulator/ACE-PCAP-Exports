/* Weenie - MiscObjects - Cove Apple Baking Pan (30543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30543, 'bakingpancoveapple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30543, 18, 30543, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30543, 1, 'Cove Apple Baking Pan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30543, 8, 100669993) /* ICON_DID */
     , (30543, 1, 33555969) /* SETUP_DID */
     , (30543, 3, 536870932) /* SOUND_TABLE_DID */
     , (30543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30543, 65, 101) /* PLACEMENT_INT */
     , (30543, 1, 128) /* ITEM_TYPE_INT */
     , (30543, 5, 10) /* ENCUMB_VAL_INT */
     , (30543, 16, 1) /* ITEM_USEABLE_INT */
     , (30543, 93, 1044) /* PHYSICS_STATE_INT */
     , (30543, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30543, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30543, 13, True) /* ETHEREAL_BOOL */
     , (30543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30543, 19, True) /* ATTACKABLE_BOOL */
     , (30543, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30543, 16, 'This baking pan was made by Lubziklan al-Luq specifically for his delicious cove apple pies. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30543, 33, 1) /* BONDED_INT */
     , (30543, 114, 1) /* ATTUNED_INT */
     , (30543, 19, 0) /* VALUE_INT */
     , (30543, 5, 10) /* ENCUMB_VAL_INT */;

