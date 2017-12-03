/* Weenie - MeleeWeapons - Sword of Frozen Fury (24100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24100, 'swordfrozenfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24100, 18, 24100, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24100, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24100, 8, 100674254) /* ICON_DID */
     , (24100, 1, 33558261) /* SETUP_DID */
     , (24100, 3, 536870932) /* SOUND_TABLE_DID */
     , (24100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24100, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24100, 1, 1) /* ITEM_TYPE_INT */
     , (24100, 5, 300) /* ENCUMB_VAL_INT */
     , (24100, 51, 1) /* COMBAT_USE_INT */
     , (24100, 18, 128) /* UI_EFFECTS_INT */
     , (24100, 151, 2) /* HOOK_TYPE_INT */
     , (24100, 16, 1) /* ITEM_USEABLE_INT */
     , (24100, 9, 1048576) /* LOCATIONS_INT */
     , (24100, 19, 12000) /* VALUE_INT */
     , (24100, 93, 1044) /* PHYSICS_STATE_INT */
     , (24100, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24100, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24100, 13, True) /* ETHEREAL_BOOL */
     , (24100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24100, 19, True) /* ATTACKABLE_BOOL */
     , (24100, 22, True) /* INSCRIBABLE_BOOL */;

