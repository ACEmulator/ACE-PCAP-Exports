/* Weenie - MeleeWeapons - Sword of Lost Light (24608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24608, 'swordlostlightbluerednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24608, 18, 24608, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24608, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24608, 8, 100674513) /* ICON_DID */
     , (24608, 1, 33558416) /* SETUP_DID */
     , (24608, 3, 536870932) /* SOUND_TABLE_DID */
     , (24608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24608, 1, 1) /* ITEM_TYPE_INT */
     , (24608, 5, 450) /* ENCUMB_VAL_INT */
     , (24608, 51, 1) /* COMBAT_USE_INT */
     , (24608, 18, 1) /* UI_EFFECTS_INT */
     , (24608, 151, 2) /* HOOK_TYPE_INT */
     , (24608, 16, 1) /* ITEM_USEABLE_INT */
     , (24608, 9, 1048576) /* LOCATIONS_INT */
     , (24608, 19, 12800) /* VALUE_INT */
     , (24608, 93, 1044) /* PHYSICS_STATE_INT */
     , (24608, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24608, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24608, 13, True) /* ETHEREAL_BOOL */
     , (24608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24608, 19, True) /* ATTACKABLE_BOOL */
     , (24608, 22, True) /* INSCRIBABLE_BOOL */;

