/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina IV (3743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3743, 'scrollinfusestamina4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3743, 18, 3743, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3743, 1, 'Scroll of Infuse Stamina IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3743, 8, 100676930) /* ICON_DID */
     , (3743, 1, 33554826) /* SETUP_DID */
     , (3743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3743, 28, 1246) /* SPELL_DID - InfuseStamina4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3743, 1, 8192) /* ITEM_TYPE_INT */
     , (3743, 5, 30) /* ENCUMB_VAL_INT */
     , (3743, 16, 8) /* ITEM_USEABLE_INT */
     , (3743, 19, 100) /* VALUE_INT */
     , (3743, 93, 1044) /* PHYSICS_STATE_INT */
     , (3743, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3743, 13, True) /* ETHEREAL_BOOL */
     , (3743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3743, 19, True) /* ATTACKABLE_BOOL */
     , (3743, 22, True) /* INSCRIBABLE_BOOL */;

