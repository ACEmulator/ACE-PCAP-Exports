/* Weenie - MeleeWeapons - Frost Khanjar (3829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3829, 'khanjarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3829, 18, 3829, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3829, 1, 'Frost Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3829, 8, 100667597) /* ICON_DID */
     , (3829, 1, 33555734) /* SETUP_DID */
     , (3829, 3, 536870932) /* SOUND_TABLE_DID */
     , (3829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3829, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3829, 1, 1) /* ITEM_TYPE_INT */
     , (3829, 5, 96) /* ENCUMB_VAL_INT */
     , (3829, 51, 1) /* COMBAT_USE_INT */
     , (3829, 18, 128) /* UI_EFFECTS_INT */
     , (3829, 151, 2) /* HOOK_TYPE_INT */
     , (3829, 131, 64) /* MATERIAL_TYPE_INT */
     , (3829, 16, 1) /* ITEM_USEABLE_INT */
     , (3829, 9, 1048576) /* LOCATIONS_INT */
     , (3829, 19, 2925) /* VALUE_INT */
     , (3829, 52, 1) /* PARENT_LOCATION_INT */
     , (3829, 93, 1044) /* PHYSICS_STATE_INT */
     , (3829, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3829, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3829, 13, True) /* ETHEREAL_BOOL */
     , (3829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3829, 19, True) /* ATTACKABLE_BOOL */
     , (3829, 22, True) /* INSCRIBABLE_BOOL */;

