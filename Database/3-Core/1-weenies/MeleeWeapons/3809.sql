/* Weenie - MeleeWeapons - Frost Jo (3809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3809, 'jofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3809, 18, 3809, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3809, 1, 'Frost Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3809, 8, 100667602) /* ICON_DID */
     , (3809, 1, 33555763) /* SETUP_DID */
     , (3809, 3, 536870932) /* SOUND_TABLE_DID */
     , (3809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3809, 1, 1) /* ITEM_TYPE_INT */
     , (3809, 5, 400) /* ENCUMB_VAL_INT */
     , (3809, 51, 1) /* COMBAT_USE_INT */
     , (3809, 18, 129) /* UI_EFFECTS_INT */
     , (3809, 151, 2) /* HOOK_TYPE_INT */
     , (3809, 131, 76) /* MATERIAL_TYPE_INT */
     , (3809, 16, 1) /* ITEM_USEABLE_INT */
     , (3809, 9, 1048576) /* LOCATIONS_INT */
     , (3809, 19, 1237) /* VALUE_INT */
     , (3809, 93, 1044) /* PHYSICS_STATE_INT */
     , (3809, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3809, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3809, 13, True) /* ETHEREAL_BOOL */
     , (3809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3809, 19, True) /* ATTACKABLE_BOOL */
     , (3809, 22, True) /* INSCRIBABLE_BOOL */;

