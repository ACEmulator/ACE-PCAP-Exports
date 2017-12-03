/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude VI (43364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43364, 'ace43364-scrollofvoidmagicineptitudevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43364, 18, 43364, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43364, 1, 'Scroll of Void Magic Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43364, 8, 100691548) /* ICON_DID */
     , (43364, 1, 33554826) /* SETUP_DID */
     , (43364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43364, 28, 5424) /* SPELL_DID - VoidMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43364, 1, 8192) /* ITEM_TYPE_INT */
     , (43364, 5, 30) /* ENCUMB_VAL_INT */
     , (43364, 16, 8) /* ITEM_USEABLE_INT */
     , (43364, 19, 1000) /* VALUE_INT */
     , (43364, 93, 1044) /* PHYSICS_STATE_INT */
     , (43364, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43364, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43364, 13, True) /* ETHEREAL_BOOL */
     , (43364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43364, 19, True) /* ATTACKABLE_BOOL */
     , (43364, 22, True) /* INSCRIBABLE_BOOL */;

