/* Weenie - MeleeWeapons - Obsidian Axe (11982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11982, 'axebasalt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11982, 18, 11982, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11982, 1, 'Obsidian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11982, 8, 100672107) /* ICON_DID */
     , (11982, 1, 33557334) /* SETUP_DID */
     , (11982, 3, 536870932) /* SOUND_TABLE_DID */
     , (11982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11982, 1, 1) /* ITEM_TYPE_INT */
     , (11982, 5, 850) /* ENCUMB_VAL_INT */
     , (11982, 51, 1) /* COMBAT_USE_INT */
     , (11982, 151, 2) /* HOOK_TYPE_INT */
     , (11982, 16, 1) /* ITEM_USEABLE_INT */
     , (11982, 9, 1048576) /* LOCATIONS_INT */
     , (11982, 19, 4500) /* VALUE_INT */
     , (11982, 93, 1044) /* PHYSICS_STATE_INT */
     , (11982, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11982, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11982, 13, True) /* ETHEREAL_BOOL */
     , (11982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11982, 19, True) /* ATTACKABLE_BOOL */
     , (11982, 22, True) /* INSCRIBABLE_BOOL */;

