/* Weenie - MiscObjects - Ursuin Head (12219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12219, 'ursuinhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12219, 18, 12219, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12219, 1, 'Ursuin Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12219, 8, 100672171) /* ICON_DID */
     , (12219, 1, 33557365) /* SETUP_DID */
     , (12219, 3, 536870932) /* SOUND_TABLE_DID */
     , (12219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12219, 1, 128) /* ITEM_TYPE_INT */
     , (12219, 5, 600) /* ENCUMB_VAL_INT */
     , (12219, 151, 9) /* HOOK_TYPE_INT */
     , (12219, 16, 1) /* ITEM_USEABLE_INT */
     , (12219, 93, 1044) /* PHYSICS_STATE_INT */
     , (12219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12219, 13, True) /* ETHEREAL_BOOL */
     , (12219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12219, 19, True) /* ATTACKABLE_BOOL */
     , (12219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12219, 0, 16787384);

