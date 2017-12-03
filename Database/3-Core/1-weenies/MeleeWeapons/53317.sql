/* Weenie - MeleeWeapons - Stormwood Claw (53317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53317, 'ace53317-stormwoodclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53317, 18, 53317, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53317, 1, 'Stormwood Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53317, 8, 100693343) /* ICON_DID */
     , (53317, 1, 33561672) /* SETUP_DID */
     , (53317, 3, 536870932) /* SOUND_TABLE_DID */
     , (53317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53317, 1, 1) /* ITEM_TYPE_INT */
     , (53317, 5, 135) /* ENCUMB_VAL_INT */
     , (53317, 51, 1) /* COMBAT_USE_INT */
     , (53317, 18, 1) /* UI_EFFECTS_INT */
     , (53317, 151, 2) /* HOOK_TYPE_INT */
     , (53317, 131, 75) /* MATERIAL_TYPE_INT */
     , (53317, 16, 1) /* ITEM_USEABLE_INT */
     , (53317, 9, 1048576) /* LOCATIONS_INT */
     , (53317, 19, 50) /* VALUE_INT */
     , (53317, 93, 1044) /* PHYSICS_STATE_INT */
     , (53317, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53317, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53317, 13, True) /* ETHEREAL_BOOL */
     , (53317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53317, 19, True) /* ATTACKABLE_BOOL */
     , (53317, 22, True) /* INSCRIBABLE_BOOL */;

