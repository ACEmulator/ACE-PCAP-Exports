/* Weenie - MiscObjects - Zombie Head (12225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12225, 'zombiehead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12225, 18, 12225, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12225, 1, 'Zombie Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12225, 8, 100672172) /* ICON_DID */
     , (12225, 1, 33557363) /* SETUP_DID */
     , (12225, 3, 536870932) /* SOUND_TABLE_DID */
     , (12225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12225, 1, 128) /* ITEM_TYPE_INT */
     , (12225, 5, 200) /* ENCUMB_VAL_INT */
     , (12225, 151, 9) /* HOOK_TYPE_INT */
     , (12225, 16, 1) /* ITEM_USEABLE_INT */
     , (12225, 93, 1044) /* PHYSICS_STATE_INT */
     , (12225, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12225, 13, True) /* ETHEREAL_BOOL */
     , (12225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12225, 19, True) /* ATTACKABLE_BOOL */
     , (12225, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12225, 0, 16787385);

