/* Weenie - MeleeWeapons - Spirit Shifting Staff (45459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45459, 'ace45459-spiritshiftingstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45459, 67108882, 45459, 270762520, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45459, 1, 'Spirit Shifting Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45459, 8, 100686765) /* ICON_DID */
     , (45459, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45459, 1, 33559391) /* SETUP_DID */
     , (45459, 3, 536870932) /* SOUND_TABLE_DID */
     , (45459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45459, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45459, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45459, 1, 1) /* ITEM_TYPE_INT */
     , (45459, 5, 400) /* ENCUMB_VAL_INT */
     , (45459, 51, 1) /* COMBAT_USE_INT */
     , (45459, 151, 2) /* HOOK_TYPE_INT */
     , (45459, 16, 1) /* ITEM_USEABLE_INT */
     , (45459, 9, 1048576) /* LOCATIONS_INT */
     , (45459, 19, 50000) /* VALUE_INT */
     , (45459, 52, 1) /* PARENT_LOCATION_INT */
     , (45459, 93, 1044) /* PHYSICS_STATE_INT */
     , (45459, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45459, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45459, 13, True) /* ETHEREAL_BOOL */
     , (45459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45459, 19, True) /* ATTACKABLE_BOOL */
     , (45459, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45459, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45459, 0, 83897104, 83897104);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45459, 0, 16792008);

