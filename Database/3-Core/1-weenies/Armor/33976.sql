/* Weenie - Armor - Shou-jen Shozoku Mask (33976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33976, 'ace33976-shoujenshozokumask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33976, 18, 33976, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33976, 1, 'Shou-jen Shozoku Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33976, 8, 100689101) /* ICON_DID */
     , (33976, 1, 33560096) /* SETUP_DID */
     , (33976, 3, 536870932) /* SOUND_TABLE_DID */
     , (33976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33976, 1, 2) /* ITEM_TYPE_INT */
     , (33976, 5, 250) /* ENCUMB_VAL_INT */
     , (33976, 18, 1) /* UI_EFFECTS_INT */
     , (33976, 151, 2) /* HOOK_TYPE_INT */
     , (33976, 16, 1) /* ITEM_USEABLE_INT */
     , (33976, 9, 1) /* LOCATIONS_INT */
     , (33976, 19, 18000) /* VALUE_INT */
     , (33976, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33976, 93, 1044) /* PHYSICS_STATE_INT */
     , (33976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33976, 13, True) /* ETHEREAL_BOOL */
     , (33976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33976, 19, True) /* ATTACKABLE_BOOL */
     , (33976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33976, 0, 16793224);

