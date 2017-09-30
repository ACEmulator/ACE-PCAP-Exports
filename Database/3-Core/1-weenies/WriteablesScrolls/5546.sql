/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self V (5546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5546, 'scrollmonsterattunementself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5546, 18, 5546, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5546, 1, 'Scroll of Monster Attunement Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5546, 8, 100676448) /* ICON_DID */
     , (5546, 1, 33554826) /* SETUP_DID */
     , (5546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5546, 28, 802) /* SPELL_DID - MonsterAttunementSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5546, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5546, 1, 8192) /* ITEM_TYPE_INT */
     , (5546, 5, 30) /* ENCUMB_VAL_INT */
     , (5546, 16, 8) /* ITEM_USEABLE_INT */
     , (5546, 19, 200) /* VALUE_INT */
     , (5546, 93, 1044) /* PHYSICS_STATE_INT */
     , (5546, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5546, 13, True) /* ETHEREAL_BOOL */
     , (5546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5546, 19, True) /* ATTACKABLE_BOOL */
     , (5546, 22, True) /* INSCRIBABLE_BOOL */;

