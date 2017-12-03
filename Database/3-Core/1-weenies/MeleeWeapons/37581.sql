/* Weenie - MeleeWeapons - Soul Bound Mace (37581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37581, 'ace37581-soulboundmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37581, 67108882, 37581, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37581, 1, 'Soul Bound Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37581, 8, 100673207) /* ICON_DID */
     , (37581, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37581, 1, 33560573) /* SETUP_DID */
     , (37581, 3, 536870932) /* SOUND_TABLE_DID */
     , (37581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37581, 1, 1) /* ITEM_TYPE_INT */
     , (37581, 5, 275) /* ENCUMB_VAL_INT */
     , (37581, 51, 1) /* COMBAT_USE_INT */
     , (37581, 18, 1) /* UI_EFFECTS_INT */
     , (37581, 151, 2) /* HOOK_TYPE_INT */
     , (37581, 16, 1) /* ITEM_USEABLE_INT */
     , (37581, 9, 1048576) /* LOCATIONS_INT */
     , (37581, 93, 3092) /* PHYSICS_STATE_INT */
     , (37581, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37581, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37581, 13, True) /* ETHEREAL_BOOL */
     , (37581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37581, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37581, 19, True) /* ATTACKABLE_BOOL */
     , (37581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37581, 0, 83889237, 83892492)
     , (37581, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37581, 0, 16783996);

