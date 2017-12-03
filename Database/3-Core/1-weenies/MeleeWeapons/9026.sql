/* Weenie - MeleeWeapons - Peculiar Old Dagger (9026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9026, 'daggerfauxkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9026, 18, 9026, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9026, 1, 'Peculiar Old Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9026, 8, 100671362) /* ICON_DID */
     , (9026, 1, 33554740) /* SETUP_DID */
     , (9026, 3, 536870932) /* SOUND_TABLE_DID */
     , (9026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9026, 1, 1) /* ITEM_TYPE_INT */
     , (9026, 5, 50) /* ENCUMB_VAL_INT */
     , (9026, 51, 1) /* COMBAT_USE_INT */
     , (9026, 151, 2) /* HOOK_TYPE_INT */
     , (9026, 16, 1) /* ITEM_USEABLE_INT */
     , (9026, 9, 1048576) /* LOCATIONS_INT */
     , (9026, 19, 350) /* VALUE_INT */
     , (9026, 93, 1044) /* PHYSICS_STATE_INT */
     , (9026, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9026, 13, True) /* ETHEREAL_BOOL */
     , (9026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9026, 19, True) /* ATTACKABLE_BOOL */
     , (9026, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9026, 0, 83888778, 83888944)
     , (9026, 0, 83886759, 83893037);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9026, 0, 16777918);

