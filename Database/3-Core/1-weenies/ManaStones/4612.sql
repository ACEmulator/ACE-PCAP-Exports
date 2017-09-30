/* Weenie - ManaStones - Tiny Mana Charge (4612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4612, 'manastonetiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4612, 18, 4612, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4612, 1, 'Tiny Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4612, 8, 100676306) /* ICON_DID */
     , (4612, 1, 33555639) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4612, 1, 524288) /* ITEM_TYPE_INT */
     , (4612, 5, 50) /* ENCUMB_VAL_INT */
     , (4612, 18, 1) /* UI_EFFECTS_INT */
     , (4612, 151, 2) /* HOOK_TYPE_INT */
     , (4612, 94, 35103) /* TARGET_TYPE_INT */
     , (4612, 16, 655368) /* ITEM_USEABLE_INT */
     , (4612, 19, 350) /* VALUE_INT */
     , (4612, 93, 1044) /* PHYSICS_STATE_INT */
     , (4612, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4612, 13, True) /* ETHEREAL_BOOL */
     , (4612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4612, 19, True) /* ATTACKABLE_BOOL */
     , (4612, 22, True) /* INSCRIBABLE_BOOL */;

