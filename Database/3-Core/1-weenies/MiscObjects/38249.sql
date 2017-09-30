/* Weenie - MiscObjects - Sacred Deep Water (38249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38249, 'ace38249-sacreddeepwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38249, 18, 38249, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38249, 1, 'Sacred Deep Water') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38249, 8, 100670632) /* ICON_DID */
     , (38249, 1, 33554603) /* SETUP_DID */
     , (38249, 3, 536870932) /* SOUND_TABLE_DID */
     , (38249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38249, 1, 128) /* ITEM_TYPE_INT */
     , (38249, 5, 25) /* ENCUMB_VAL_INT */
     , (38249, 16, 1) /* ITEM_USEABLE_INT */
     , (38249, 93, 1044) /* PHYSICS_STATE_INT */
     , (38249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38249, 13, True) /* ETHEREAL_BOOL */
     , (38249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38249, 19, True) /* ATTACKABLE_BOOL */
     , (38249, 22, True) /* INSCRIBABLE_BOOL */;

