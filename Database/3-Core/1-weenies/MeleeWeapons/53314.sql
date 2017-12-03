/* Weenie - MeleeWeapons - Stormwood Staff (53314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53314, 'ace53314-stormwoodstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53314, 18, 53314, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53314, 1, 'Stormwood Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53314, 8, 100693340) /* ICON_DID */
     , (53314, 1, 33561669) /* SETUP_DID */
     , (53314, 3, 536870932) /* SOUND_TABLE_DID */
     , (53314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53314, 1, 1) /* ITEM_TYPE_INT */
     , (53314, 5, 450) /* ENCUMB_VAL_INT */
     , (53314, 51, 1) /* COMBAT_USE_INT */
     , (53314, 18, 1) /* UI_EFFECTS_INT */
     , (53314, 151, 2) /* HOOK_TYPE_INT */
     , (53314, 131, 75) /* MATERIAL_TYPE_INT */
     , (53314, 16, 1) /* ITEM_USEABLE_INT */
     , (53314, 9, 1048576) /* LOCATIONS_INT */
     , (53314, 19, 325) /* VALUE_INT */
     , (53314, 93, 1044) /* PHYSICS_STATE_INT */
     , (53314, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53314, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53314, 13, True) /* ETHEREAL_BOOL */
     , (53314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53314, 19, True) /* ATTACKABLE_BOOL */
     , (53314, 22, True) /* INSCRIBABLE_BOOL */;

