/* Weenie - MiscObjects - Queenslayer Title Token (23200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23200, 'tokenqueenslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23200, 18, 23200, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23200, 1, 'Queenslayer Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23200, 8, 100674009) /* ICON_DID */
     , (23200, 1, 33558119) /* SETUP_DID */
     , (23200, 3, 536870932) /* SOUND_TABLE_DID */
     , (23200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23200, 1, 128) /* ITEM_TYPE_INT */
     , (23200, 5, 100) /* ENCUMB_VAL_INT */
     , (23200, 16, 1) /* ITEM_USEABLE_INT */
     , (23200, 93, 1044) /* PHYSICS_STATE_INT */
     , (23200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23200, 13, True) /* ETHEREAL_BOOL */
     , (23200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23200, 19, True) /* ATTACKABLE_BOOL */
     , (23200, 22, True) /* INSCRIBABLE_BOOL */;

