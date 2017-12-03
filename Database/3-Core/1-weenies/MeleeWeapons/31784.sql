/* Weenie - MeleeWeapons - Claw (31784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31784, 'ace31784-claw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31784, 67108882, 31784, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31784, 1, 'Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31784, 8, 100688082) /* ICON_DID */
     , (31784, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31784, 1, 33559624) /* SETUP_DID */
     , (31784, 3, 536870932) /* SOUND_TABLE_DID */
     , (31784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31784, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31784, 1, 1) /* ITEM_TYPE_INT */
     , (31784, 5, 87) /* ENCUMB_VAL_INT */
     , (31784, 51, 1) /* COMBAT_USE_INT */
     , (31784, 18, 1) /* UI_EFFECTS_INT */
     , (31784, 151, 2) /* HOOK_TYPE_INT */
     , (31784, 131, 64) /* MATERIAL_TYPE_INT */
     , (31784, 16, 1) /* ITEM_USEABLE_INT */
     , (31784, 9, 1048576) /* LOCATIONS_INT */
     , (31784, 19, 8683) /* VALUE_INT */
     , (31784, 93, 1044) /* PHYSICS_STATE_INT */
     , (31784, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31784, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31784, 13, True) /* ETHEREAL_BOOL */
     , (31784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31784, 19, True) /* ATTACKABLE_BOOL */
     , (31784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31784, 67116700, 1, 100)
     , (31784, 67116710, 101, 100)
     , (31784, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31784, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31784, 0, 16792615);

