/* Weenie - MiscObjects - Trunk of Bones (23210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23210, 'trunkbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23210, 18, 23210, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23210, 1, 'Trunk of Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23210, 8, 100674171) /* ICON_DID */
     , (23210, 1, 33558275) /* SETUP_DID */
     , (23210, 3, 536870945) /* SOUND_TABLE_DID */
     , (23210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23210, 1, 128) /* ITEM_TYPE_INT */
     , (23210, 5, 1400) /* ENCUMB_VAL_INT */
     , (23210, 151, 9) /* HOOK_TYPE_INT */
     , (23210, 16, 1) /* ITEM_USEABLE_INT */
     , (23210, 19, 1000) /* VALUE_INT */
     , (23210, 93, 1044) /* PHYSICS_STATE_INT */
     , (23210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23210, 13, True) /* ETHEREAL_BOOL */
     , (23210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23210, 19, True) /* ATTACKABLE_BOOL */
     , (23210, 22, True) /* INSCRIBABLE_BOOL */;

