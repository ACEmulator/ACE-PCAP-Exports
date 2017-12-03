/* Weenie - MeleeWeapons - Acid Broad Sword (3877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3877, 'swordbroadacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3877, 18, 3877, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3877, 1, 'Acid Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3877, 8, 100669016) /* ICON_DID */
     , (3877, 1, 33555814) /* SETUP_DID */
     , (3877, 3, 536870932) /* SOUND_TABLE_DID */
     , (3877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3877, 1, 1) /* ITEM_TYPE_INT */
     , (3877, 5, 427) /* ENCUMB_VAL_INT */
     , (3877, 51, 1) /* COMBAT_USE_INT */
     , (3877, 18, 257) /* UI_EFFECTS_INT */
     , (3877, 151, 2) /* HOOK_TYPE_INT */
     , (3877, 131, 61) /* MATERIAL_TYPE_INT */
     , (3877, 16, 1) /* ITEM_USEABLE_INT */
     , (3877, 9, 1048576) /* LOCATIONS_INT */
     , (3877, 19, 3415) /* VALUE_INT */
     , (3877, 93, 1044) /* PHYSICS_STATE_INT */
     , (3877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3877, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3877, 13, True) /* ETHEREAL_BOOL */
     , (3877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3877, 19, True) /* ATTACKABLE_BOOL */
     , (3877, 22, True) /* INSCRIBABLE_BOOL */;

