/* Weenie - MeleeWeapons - Acid Knife (40730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40730, 'ace40730-acidknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40730, 18, 40730, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40730, 1, 'Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40730, 8, 100667598) /* ICON_DID */
     , (40730, 1, 33555738) /* SETUP_DID */
     , (40730, 3, 536870932) /* SOUND_TABLE_DID */
     , (40730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40730, 1, 1) /* ITEM_TYPE_INT */
     , (40730, 5, 23) /* ENCUMB_VAL_INT */
     , (40730, 51, 1) /* COMBAT_USE_INT */
     , (40730, 18, 256) /* UI_EFFECTS_INT */
     , (40730, 151, 2) /* HOOK_TYPE_INT */
     , (40730, 131, 21) /* MATERIAL_TYPE_INT */
     , (40730, 16, 1) /* ITEM_USEABLE_INT */
     , (40730, 9, 1048576) /* LOCATIONS_INT */
     , (40730, 19, 16720) /* VALUE_INT */
     , (40730, 93, 1044) /* PHYSICS_STATE_INT */
     , (40730, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40730, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40730, 13, True) /* ETHEREAL_BOOL */
     , (40730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40730, 19, True) /* ATTACKABLE_BOOL */
     , (40730, 22, True) /* INSCRIBABLE_BOOL */;

