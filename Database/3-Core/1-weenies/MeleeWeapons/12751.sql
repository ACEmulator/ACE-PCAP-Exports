/* Weenie - MeleeWeapons - Academy Battle Axe (12751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12751, 'axeacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12751, 18, 12751, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12751, 1, 'Academy Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12751, 8, 100668987) /* ICON_DID */
     , (12751, 1, 33554725) /* SETUP_DID */
     , (12751, 3, 536870932) /* SOUND_TABLE_DID */
     , (12751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12751, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12751, 1, 1) /* ITEM_TYPE_INT */
     , (12751, 5, 200) /* ENCUMB_VAL_INT */
     , (12751, 51, 1) /* COMBAT_USE_INT */
     , (12751, 151, 2) /* HOOK_TYPE_INT */
     , (12751, 16, 1) /* ITEM_USEABLE_INT */
     , (12751, 9, 1048576) /* LOCATIONS_INT */
     , (12751, 19, 200) /* VALUE_INT */
     , (12751, 93, 1044) /* PHYSICS_STATE_INT */
     , (12751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12751, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12751, 13, True) /* ETHEREAL_BOOL */
     , (12751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12751, 19, True) /* ATTACKABLE_BOOL */
     , (12751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12751, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12751, 0, 83889238, 83889238)
     , (12751, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12751, 0, 16777885);

