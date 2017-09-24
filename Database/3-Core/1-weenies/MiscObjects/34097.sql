/* Weenie - MiscObjects - Fresh Zombie Head (34097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34097, 'ace34097-freshzombiehead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34097, 18, 34097, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34097, 1, 'Fresh Zombie Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34097, 8, 100672172) /* ICON_DID */
     , (34097, 1, 33557363) /* SETUP_DID */
     , (34097, 3, 536870932) /* SOUND_TABLE_DID */
     , (34097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34097, 1, 128) /* ITEM_TYPE_INT */
     , (34097, 5, 50) /* ENCUMB_VAL_INT */
     , (34097, 151, 2) /* HOOK_TYPE_INT */
     , (34097, 16, 1) /* ITEM_USEABLE_INT */
     , (34097, 93, 1044) /* PHYSICS_STATE_INT */
     , (34097, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34097, 13, True) /* ETHEREAL_BOOL */
     , (34097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34097, 19, True) /* ATTACKABLE_BOOL */
     , (34097, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34097, 0, 16787385);

