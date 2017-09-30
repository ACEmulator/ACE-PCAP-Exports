/* Weenie - MeleeWeapons - Soul Bound Dagger (37580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37580, 'ace37580-soulbounddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37580, 67108882, 37580, 2179728, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37580, 1, 'Soul Bound Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37580, 8, 100673206) /* ICON_DID */
     , (37580, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37580, 1, 33560572) /* SETUP_DID */
     , (37580, 3, 536870932) /* SOUND_TABLE_DID */
     , (37580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37580, 1, 1) /* ITEM_TYPE_INT */
     , (37580, 5, 100) /* ENCUMB_VAL_INT */
     , (37580, 51, 1) /* COMBAT_USE_INT */
     , (37580, 18, 1) /* UI_EFFECTS_INT */
     , (37580, 16, 1) /* ITEM_USEABLE_INT */
     , (37580, 9, 1048576) /* LOCATIONS_INT */
     , (37580, 93, 3092) /* PHYSICS_STATE_INT */
     , (37580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37580, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37580, 13, True) /* ETHEREAL_BOOL */
     , (37580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37580, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37580, 19, True) /* ATTACKABLE_BOOL */
     , (37580, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37580, 0, 83893927, 83892492)
     , (37580, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37580, 0, 16787903);

