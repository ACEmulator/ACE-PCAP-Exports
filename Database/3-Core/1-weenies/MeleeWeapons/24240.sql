/* Weenie - MeleeWeapons - Olthoi Acid Katar (24240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24240, 'katarolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24240, 18, 24240, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24240, 1, 'Olthoi Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24240, 8, 100674295) /* ICON_DID */
     , (24240, 1, 33558331) /* SETUP_DID */
     , (24240, 3, 536870932) /* SOUND_TABLE_DID */
     , (24240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24240, 1, 1) /* ITEM_TYPE_INT */
     , (24240, 5, 130) /* ENCUMB_VAL_INT */
     , (24240, 51, 1) /* COMBAT_USE_INT */
     , (24240, 18, 256) /* UI_EFFECTS_INT */
     , (24240, 151, 2) /* HOOK_TYPE_INT */
     , (24240, 16, 1) /* ITEM_USEABLE_INT */
     , (24240, 9, 1048576) /* LOCATIONS_INT */
     , (24240, 19, 6000) /* VALUE_INT */
     , (24240, 93, 1044) /* PHYSICS_STATE_INT */
     , (24240, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24240, 13, True) /* ETHEREAL_BOOL */
     , (24240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24240, 19, True) /* ATTACKABLE_BOOL */
     , (24240, 22, True) /* INSCRIBABLE_BOOL */;

