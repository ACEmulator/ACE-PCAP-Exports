/* Weenie - MeleeWeapons - Champion's Demise (45451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45451, 'ace45451-championsdemise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45451, 83886098, 45451, 270762648, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45451, 1, 'Champion''s Demise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45451, 8, 100686749) /* ICON_DID */
     , (45451, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45451, 1, 33559383) /* SETUP_DID */
     , (45451, 3, 536870932) /* SOUND_TABLE_DID */
     , (45451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45451, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45451, 1, 1) /* ITEM_TYPE_INT */
     , (45451, 5, 600) /* ENCUMB_VAL_INT */
     , (45451, 51, 1) /* COMBAT_USE_INT */
     , (45451, 18, 256) /* UI_EFFECTS_INT */
     , (45451, 151, 2) /* HOOK_TYPE_INT */
     , (45451, 16, 1) /* ITEM_USEABLE_INT */
     , (45451, 9, 1048576) /* LOCATIONS_INT */
     , (45451, 19, 50000) /* VALUE_INT */
     , (45451, 52, 1) /* PARENT_LOCATION_INT */
     , (45451, 93, 1044) /* PHYSICS_STATE_INT */
     , (45451, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45451, 13, True) /* ETHEREAL_BOOL */
     , (45451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45451, 19, True) /* ATTACKABLE_BOOL */
     , (45451, 22, True) /* INSCRIBABLE_BOOL */
     , (45451, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45451, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45451, 0, 83897096, 83897096);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45451, 0, 16792000);

