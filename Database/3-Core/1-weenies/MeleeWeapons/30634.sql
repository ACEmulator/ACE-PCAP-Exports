/* Weenie - MeleeWeapons - Cyphis Suldow's Half Moon Spear (30634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30634, 'spearhalfmoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30634, 18, 30634, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30634, 1, 'Cyphis Suldow''s Half Moon Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30634, 8, 100677384) /* ICON_DID */
     , (30634, 1, 33559207) /* SETUP_DID */
     , (30634, 3, 536870932) /* SOUND_TABLE_DID */
     , (30634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30634, 1, 1) /* ITEM_TYPE_INT */
     , (30634, 5, 600) /* ENCUMB_VAL_INT */
     , (30634, 51, 1) /* COMBAT_USE_INT */
     , (30634, 151, 2) /* HOOK_TYPE_INT */
     , (30634, 16, 1) /* ITEM_USEABLE_INT */
     , (30634, 9, 1048576) /* LOCATIONS_INT */
     , (30634, 19, 3000) /* VALUE_INT */
     , (30634, 93, 1044) /* PHYSICS_STATE_INT */
     , (30634, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30634, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30634, 13, True) /* ETHEREAL_BOOL */
     , (30634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30634, 19, True) /* ATTACKABLE_BOOL */
     , (30634, 22, True) /* INSCRIBABLE_BOOL */;

