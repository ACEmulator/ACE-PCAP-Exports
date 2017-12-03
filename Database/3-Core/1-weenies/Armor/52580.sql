/* Weenie - Armor - Holiday Sweater (52580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52580, 'ace52580-holidaysweater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52580, 18, 52580, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52580, 1, 'Holiday Sweater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52580, 8, 100693300) /* ICON_DID */
     , (52580, 1, 33559357) /* SETUP_DID */
     , (52580, 3, 536870932) /* SOUND_TABLE_DID */
     , (52580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52580, 1, 2) /* ITEM_TYPE_INT */
     , (52580, 5, 500) /* ENCUMB_VAL_INT */
     , (52580, 18, 1) /* UI_EFFECTS_INT */
     , (52580, 151, 2) /* HOOK_TYPE_INT */
     , (52580, 16, 1) /* ITEM_USEABLE_INT */
     , (52580, 9, 7680) /* LOCATIONS_INT */
     , (52580, 19, 50) /* VALUE_INT */
     , (52580, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (52580, 93, 1044) /* PHYSICS_STATE_INT */
     , (52580, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52580, 13, True) /* ETHEREAL_BOOL */
     , (52580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52580, 19, True) /* ATTACKABLE_BOOL */
     , (52580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52580, 0, 16797170)
     , (52580, 1, 16797171)
     , (52580, 2, 16797172)
     , (52580, 4, 16797173)
     , (52580, 5, 16797174)
     , (52580, 3, 16797175);

