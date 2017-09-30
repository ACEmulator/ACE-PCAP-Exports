/* Weenie - MeleeWeapons - Flaming Knife (3832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3832, 'knifefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3832, 18, 3832, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3832, 1, 'Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3832, 8, 100667598) /* ICON_DID */
     , (3832, 1, 33555751) /* SETUP_DID */
     , (3832, 3, 536870932) /* SOUND_TABLE_DID */
     , (3832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3832, 1, 1) /* ITEM_TYPE_INT */
     , (3832, 5, 38) /* ENCUMB_VAL_INT */
     , (3832, 51, 1) /* COMBAT_USE_INT */
     , (3832, 18, 32) /* UI_EFFECTS_INT */
     , (3832, 151, 2) /* HOOK_TYPE_INT */
     , (3832, 131, 59) /* MATERIAL_TYPE_INT */
     , (3832, 16, 1) /* ITEM_USEABLE_INT */
     , (3832, 9, 1048576) /* LOCATIONS_INT */
     , (3832, 19, 180) /* VALUE_INT */
     , (3832, 93, 1044) /* PHYSICS_STATE_INT */
     , (3832, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3832, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3832, 13, True) /* ETHEREAL_BOOL */
     , (3832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3832, 19, True) /* ATTACKABLE_BOOL */
     , (3832, 22, True) /* INSCRIBABLE_BOOL */;

