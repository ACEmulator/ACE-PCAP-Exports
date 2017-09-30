/* Weenie - MeleeWeapons - Flaming Quarter Staff (3936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3936, 'quarterstaffflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3936, 18, 3936, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3936, 1, 'Flaming Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3936, 8, 100667602) /* ICON_DID */
     , (3936, 1, 33555407) /* SETUP_DID */
     , (3936, 3, 536870932) /* SOUND_TABLE_DID */
     , (3936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3936, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3936, 1, 1) /* ITEM_TYPE_INT */
     , (3936, 5, 450) /* ENCUMB_VAL_INT */
     , (3936, 51, 1) /* COMBAT_USE_INT */
     , (3936, 18, 33) /* UI_EFFECTS_INT */
     , (3936, 151, 2) /* HOOK_TYPE_INT */
     , (3936, 131, 75) /* MATERIAL_TYPE_INT */
     , (3936, 16, 1) /* ITEM_USEABLE_INT */
     , (3936, 9, 1048576) /* LOCATIONS_INT */
     , (3936, 19, 780) /* VALUE_INT */
     , (3936, 52, 1) /* PARENT_LOCATION_INT */
     , (3936, 93, 1044) /* PHYSICS_STATE_INT */
     , (3936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3936, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3936, 13, True) /* ETHEREAL_BOOL */
     , (3936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3936, 19, True) /* ATTACKABLE_BOOL */
     , (3936, 22, True) /* INSCRIBABLE_BOOL */;

