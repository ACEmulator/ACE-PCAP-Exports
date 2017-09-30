/* Weenie - MeleeWeapons - Soul Bound Axe (45523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45523, 'ace45523-soulboundaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45523, 67108882, 45523, 270762640, 1, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45523, 1, 'Soul Bound Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45523, 8, 100673204) /* ICON_DID */
     , (45523, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45523, 1, 33560570) /* SETUP_DID */
     , (45523, 3, 536870932) /* SOUND_TABLE_DID */
     , (45523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45523, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45523, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45523, 1, 1) /* ITEM_TYPE_INT */
     , (45523, 5, 275) /* ENCUMB_VAL_INT */
     , (45523, 51, 1) /* COMBAT_USE_INT */
     , (45523, 18, 1) /* UI_EFFECTS_INT */
     , (45523, 151, 2) /* HOOK_TYPE_INT */
     , (45523, 16, 1) /* ITEM_USEABLE_INT */
     , (45523, 9, 1048576) /* LOCATIONS_INT */
     , (45523, 52, 1) /* PARENT_LOCATION_INT */
     , (45523, 93, 3092) /* PHYSICS_STATE_INT */
     , (45523, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45523, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (45523, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45523, 13, True) /* ETHEREAL_BOOL */
     , (45523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45523, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45523, 19, True) /* ATTACKABLE_BOOL */
     , (45523, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45523, 0, 83889238, 83892492)
     , (45523, 0, 83889236, 83892492)
     , (45523, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45523, 0, 16783998);

