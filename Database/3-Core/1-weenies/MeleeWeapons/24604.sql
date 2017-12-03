/* Weenie - MeleeWeapons - Sword of Lost Hope (24604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24604, 'swordlosthopeubernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24604, 18, 24604, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24604, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24604, 8, 100671325) /* ICON_DID */
     , (24604, 1, 33558420) /* SETUP_DID */
     , (24604, 3, 536870932) /* SOUND_TABLE_DID */
     , (24604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24604, 1, 1) /* ITEM_TYPE_INT */
     , (24604, 5, 450) /* ENCUMB_VAL_INT */
     , (24604, 51, 1) /* COMBAT_USE_INT */
     , (24604, 18, 1) /* UI_EFFECTS_INT */
     , (24604, 151, 2) /* HOOK_TYPE_INT */
     , (24604, 16, 1) /* ITEM_USEABLE_INT */
     , (24604, 9, 1048576) /* LOCATIONS_INT */
     , (24604, 93, 3092) /* PHYSICS_STATE_INT */
     , (24604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24604, 13, True) /* ETHEREAL_BOOL */
     , (24604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24604, 19, True) /* ATTACKABLE_BOOL */
     , (24604, 22, True) /* INSCRIBABLE_BOOL */;

