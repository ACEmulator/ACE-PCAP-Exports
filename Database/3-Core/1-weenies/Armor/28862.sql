/* Weenie - Armor - Burun Guruk Mask (28862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28862, 'maskburunguruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28862, 18, 28862, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28862, 1, 'Burun Guruk Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28862, 8, 100677078) /* ICON_DID */
     , (28862, 1, 33558995) /* SETUP_DID */
     , (28862, 3, 536870932) /* SOUND_TABLE_DID */
     , (28862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28862, 1, 2) /* ITEM_TYPE_INT */
     , (28862, 5, 150) /* ENCUMB_VAL_INT */
     , (28862, 151, 2) /* HOOK_TYPE_INT */
     , (28862, 16, 1) /* ITEM_USEABLE_INT */
     , (28862, 9, 1) /* LOCATIONS_INT */
     , (28862, 19, 200) /* VALUE_INT */
     , (28862, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28862, 93, 1044) /* PHYSICS_STATE_INT */
     , (28862, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28862, 13, True) /* ETHEREAL_BOOL */
     , (28862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28862, 19, True) /* ATTACKABLE_BOOL */
     , (28862, 22, True) /* INSCRIBABLE_BOOL */;

