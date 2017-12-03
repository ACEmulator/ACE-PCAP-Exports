/* Weenie - Keys - Tiny's Head (46288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46288, 'ace46288-tinyshead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46288, 18, 46288, 2113536, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46288, 1, 'Tiny''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46288, 8, 100688477) /* ICON_DID */
     , (46288, 1, 33559768) /* SETUP_DID */
     , (46288, 3, 536870932) /* SOUND_TABLE_DID */
     , (46288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46288, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46288, 1, 16384) /* ITEM_TYPE_INT */
     , (46288, 5, 200) /* ENCUMB_VAL_INT */
     , (46288, 93, 1044) /* PHYSICS_STATE_INT */
     , (46288, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46288, 13, True) /* ETHEREAL_BOOL */
     , (46288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46288, 19, True) /* ATTACKABLE_BOOL */
     , (46288, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46288, 16, 'The head of the vicious penguin Tiny. The eyes appear to be looking towards the door to the east of Tiny''s lair.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46288, 33, 1) /* BONDED_INT */
     , (46288, 114, 1) /* ATTUNED_INT */
     , (46288, 19, 0) /* VALUE_INT */
     , (46288, 5, 200) /* ENCUMB_VAL_INT */;

