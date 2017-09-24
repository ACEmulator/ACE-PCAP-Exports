/* Weenie - MeleeWeapons - Spine Glaive (31779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31779, 'ace31779-spineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31779, 67108882, 31779, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31779, 1, 'Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31779, 8, 100688099) /* ICON_DID */
     , (31779, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31779, 1, 33559626) /* SETUP_DID */
     , (31779, 3, 536870932) /* SOUND_TABLE_DID */
     , (31779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31779, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31779, 1, 1) /* ITEM_TYPE_INT */
     , (31779, 5, 427) /* ENCUMB_VAL_INT */
     , (31779, 51, 1) /* COMBAT_USE_INT */
     , (31779, 18, 1) /* UI_EFFECTS_INT */
     , (31779, 151, 2) /* HOOK_TYPE_INT */
     , (31779, 131, 76) /* MATERIAL_TYPE_INT */
     , (31779, 16, 1) /* ITEM_USEABLE_INT */
     , (31779, 9, 1048576) /* LOCATIONS_INT */
     , (31779, 19, 11172) /* VALUE_INT */
     , (31779, 52, 8) /* PARENT_LOCATION_INT */
     , (31779, 93, 1044) /* PHYSICS_STATE_INT */
     , (31779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31779, 13, True) /* ETHEREAL_BOOL */
     , (31779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31779, 19, True) /* ATTACKABLE_BOOL */
     , (31779, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31779, 67116700, 1, 100)
     , (31779, 67116705, 101, 100)
     , (31779, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31779, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31779, 0, 16792614);

