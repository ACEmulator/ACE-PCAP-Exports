/* Weenie - Armor - Dauloirae (21377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21377, 'shieldgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21377, 18, 21377, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21377, 1, 'Dauloirae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21377, 8, 100673491) /* ICON_DID */
     , (21377, 1, 33557964) /* SETUP_DID */
     , (21377, 3, 536870932) /* SOUND_TABLE_DID */
     , (21377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21377, 1, 2) /* ITEM_TYPE_INT */
     , (21377, 5, 750) /* ENCUMB_VAL_INT */
     , (21377, 51, 4) /* COMBAT_USE_INT */
     , (21377, 18, 1) /* UI_EFFECTS_INT */
     , (21377, 151, 2) /* HOOK_TYPE_INT */
     , (21377, 16, 1) /* ITEM_USEABLE_INT */
     , (21377, 9, 2097152) /* LOCATIONS_INT */
     , (21377, 19, 4000) /* VALUE_INT */
     , (21377, 93, 1044) /* PHYSICS_STATE_INT */
     , (21377, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21377, 13, True) /* ETHEREAL_BOOL */
     , (21377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21377, 19, True) /* ATTACKABLE_BOOL */
     , (21377, 22, True) /* INSCRIBABLE_BOOL */;

