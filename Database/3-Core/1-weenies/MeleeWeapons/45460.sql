/* Weenie - MeleeWeapons - Staff of Tendrils (45460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45460, 'ace45460-staffoftendrils');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45460, 67108882, 45460, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45460, 1, 'Staff of Tendrils') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45460, 8, 100686767) /* ICON_DID */
     , (45460, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45460, 1, 33559392) /* SETUP_DID */
     , (45460, 3, 536870932) /* SOUND_TABLE_DID */
     , (45460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45460, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45460, 1, 1) /* ITEM_TYPE_INT */
     , (45460, 5, 450) /* ENCUMB_VAL_INT */
     , (45460, 51, 1) /* COMBAT_USE_INT */
     , (45460, 151, 2) /* HOOK_TYPE_INT */
     , (45460, 16, 1) /* ITEM_USEABLE_INT */
     , (45460, 9, 1048576) /* LOCATIONS_INT */
     , (45460, 19, 50000) /* VALUE_INT */
     , (45460, 52, 1) /* PARENT_LOCATION_INT */
     , (45460, 93, 1044) /* PHYSICS_STATE_INT */
     , (45460, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45460, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45460, 13, True) /* ETHEREAL_BOOL */
     , (45460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45460, 19, True) /* ATTACKABLE_BOOL */
     , (45460, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45460, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45460, 0, 83897105, 83897105);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45460, 0, 16792009);

