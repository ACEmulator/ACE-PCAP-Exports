/* Weenie - MeleeWeapons - Falauloi (21433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21433, 'staffgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21433, 18, 21433, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21433, 1, 'Falauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21433, 8, 100673493) /* ICON_DID */
     , (21433, 1, 33557966) /* SETUP_DID */
     , (21433, 3, 536870932) /* SOUND_TABLE_DID */
     , (21433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21433, 1, 1) /* ITEM_TYPE_INT */
     , (21433, 5, 240) /* ENCUMB_VAL_INT */
     , (21433, 51, 1) /* COMBAT_USE_INT */
     , (21433, 18, 1) /* UI_EFFECTS_INT */
     , (21433, 151, 2) /* HOOK_TYPE_INT */
     , (21433, 16, 1) /* ITEM_USEABLE_INT */
     , (21433, 9, 1048576) /* LOCATIONS_INT */
     , (21433, 19, 4000) /* VALUE_INT */
     , (21433, 93, 1044) /* PHYSICS_STATE_INT */
     , (21433, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21433, 13, True) /* ETHEREAL_BOOL */
     , (21433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21433, 19, True) /* ATTACKABLE_BOOL */
     , (21433, 22, True) /* INSCRIBABLE_BOOL */;

