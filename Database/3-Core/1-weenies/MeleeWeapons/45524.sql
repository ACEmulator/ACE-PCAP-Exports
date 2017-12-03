/* Weenie - MeleeWeapons - Soul Bound Claw (45524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45524, 'ace45524-soulboundclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45524, 67108882, 45524, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45524, 1, 'Soul Bound Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45524, 8, 100673200) /* ICON_DID */
     , (45524, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45524, 1, 33560571) /* SETUP_DID */
     , (45524, 3, 536870932) /* SOUND_TABLE_DID */
     , (45524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45524, 1, 1) /* ITEM_TYPE_INT */
     , (45524, 5, 150) /* ENCUMB_VAL_INT */
     , (45524, 51, 1) /* COMBAT_USE_INT */
     , (45524, 18, 1) /* UI_EFFECTS_INT */
     , (45524, 151, 2) /* HOOK_TYPE_INT */
     , (45524, 16, 1) /* ITEM_USEABLE_INT */
     , (45524, 9, 1048576) /* LOCATIONS_INT */
     , (45524, 93, 3092) /* PHYSICS_STATE_INT */
     , (45524, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45524, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45524, 13, True) /* ETHEREAL_BOOL */
     , (45524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45524, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45524, 19, True) /* ATTACKABLE_BOOL */
     , (45524, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45524, 0, 83889238, 83892492)
     , (45524, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45524, 0, 16783999);

