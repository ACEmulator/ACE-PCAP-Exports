/* Weenie - MeleeWeapons - Soul Bound Dagger (45525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45525, 'ace45525-soulbounddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45525, 67108882, 45525, 2327184, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45525, 1, 'Soul Bound Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45525, 8, 100673206) /* ICON_DID */
     , (45525, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45525, 1, 33560572) /* SETUP_DID */
     , (45525, 3, 536870932) /* SOUND_TABLE_DID */
     , (45525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45525, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45525, 1, 1) /* ITEM_TYPE_INT */
     , (45525, 5, 100) /* ENCUMB_VAL_INT */
     , (45525, 51, 1) /* COMBAT_USE_INT */
     , (45525, 18, 1) /* UI_EFFECTS_INT */
     , (45525, 16, 1) /* ITEM_USEABLE_INT */
     , (45525, 9, 1048576) /* LOCATIONS_INT */
     , (45525, 52, 8) /* PARENT_LOCATION_INT */
     , (45525, 93, 3092) /* PHYSICS_STATE_INT */
     , (45525, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45525, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45525, 13, True) /* ETHEREAL_BOOL */
     , (45525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45525, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45525, 19, True) /* ATTACKABLE_BOOL */
     , (45525, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45525, 0, 83893927, 83892492)
     , (45525, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45525, 0, 16787903);

