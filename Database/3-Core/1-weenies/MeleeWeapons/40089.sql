/* Weenie - MeleeWeapons - Empowered Sword of Lost Hope (40089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40089, 'ace40089-empoweredswordoflosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40089, 16777234, 40089, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40089, 1, 'Empowered Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40089, 8, 100671325) /* ICON_DID */
     , (40089, 1, 33558420) /* SETUP_DID */
     , (40089, 3, 536870932) /* SOUND_TABLE_DID */
     , (40089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40089, 1, 1) /* ITEM_TYPE_INT */
     , (40089, 5, 450) /* ENCUMB_VAL_INT */
     , (40089, 51, 1) /* COMBAT_USE_INT */
     , (40089, 18, 1) /* UI_EFFECTS_INT */
     , (40089, 151, 2) /* HOOK_TYPE_INT */
     , (40089, 16, 1) /* ITEM_USEABLE_INT */
     , (40089, 9, 1048576) /* LOCATIONS_INT */
     , (40089, 93, 3092) /* PHYSICS_STATE_INT */
     , (40089, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40089, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40089, 13, True) /* ETHEREAL_BOOL */
     , (40089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40089, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40089, 19, True) /* ATTACKABLE_BOOL */
     , (40089, 22, True) /* INSCRIBABLE_BOOL */
     , (40089, 91, True) /* RETAINED_BOOL */;

